package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.c27;
import defpackage.p17;
import defpackage.ws8;
import defpackage.zl7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements c27, AbsListView.SelectionBoundsAdjuster {
    public MenuItemImpl a;
    public ImageView b;
    public RadioButton c;
    public TextView d;
    public CheckBox e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public LinearLayout i;
    public final Drawable j;
    public final int k;
    public final Context l;
    public boolean m;
    public final Drawable n;
    public final boolean o;
    public LayoutInflater p;
    public boolean q;

    public ListMenuItemView(Context r2, AttributeSet r3) {
        this(r2, r3, R.attr.listMenuViewStyle);
    }

    public ListMenuItemView(Context r4, AttributeSet r5, int r6) {
        super(r4, r5);
        zl7 r7 = zl7.C(getContext(), r5, ws8.r, r6);
        this.j = r7.m(5);
        TypedArray r8 = (TypedArray) r7.d;
        this.k = r8.getResourceId(1, -1);
        this.m = r8.getBoolean(7, false);
        this.l = r4;
        this.n = r7.m(8);
        TypedArray r9 = r4.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.o = r9.hasValue(0);
        r7.H();
        r9.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.p != null) goto L6;
        this.p = LayoutInflater.from(getContext());
    L6:
        return this.p;
    }

    private void setSubMenuArrowVisible(boolean r1) {
        ImageView r0 = this.g;
        if (r0 == null) goto L9;
        if (r1 == false) goto L6;
        int r2 = 0;
    L7:
        r0.setVisibility(r2);
        return;
    L6:
        r2 = 8;
        goto L7
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect r4) {
        ImageView r0 = this.h;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.getVisibility() != 0) goto L9;
        LinearLayout.LayoutParams r1 = (LinearLayout.LayoutParams) this.h.getLayoutParams();
        int r2 = r4.top;
        r4.top = ((this.h.getHeight() + r1.topMargin) + r1.bottomMargin) + r2;
        return;
    }

    @Override // defpackage.c27
    public final void c(MenuItemImpl r11) {
        this.a = r11;
        boolean r0 = r11.isVisible();
        p17 r1 = r11.n;
        int r3 = 0;
        if (r0 == false) goto L5;
        int r2 = 0;
    L6:
        setVisibility(r2);
        setTitle(r11.e);
        setCheckable(r11.isCheckable());
        if (r1.o() == true) goto L9;
    L14:
        boolean r4 = false;
    L15:
        r1.n();
        if (r4 == false) goto L28;
        MenuItemImpl r5 = this.a;
        p17 r6 = r5.n;
        if (r6.o() == true) goto L20;
    L25:
        boolean r7 = false;
    L26:
        if (r7 == false) goto L28;
    L29:
        if (r3 != 0) goto L56;
        TextView r8 = this.f;
        MenuItemImpl r9 = this.a;
        p17 r10 = r9.n;
        Context r12 = r10.a;
        if (r10.n() == false) goto L33;
        char r13 = r9.j;
    L34:
        if (r13 != 0) goto L36;
        String r14 = BuildConfig.FLAVOR;
    L54:
        r8.setText(r14);
        goto L56
    L36:
        Resources r15 = r12.getResources();
        StringBuilder r16 = new StringBuilder();
        if (ViewConfiguration.get(r12).hasPermanentMenuKey() == false) goto L40;
        r16.append(r15.getString(R.string.abc_prepend_shortcut_label));
    L40:
        if (r10.n() == false) goto L42;
        int r17 = r9.k;
    L43:
        MenuItemImpl.c(r16, r17, WXMediaMessage.THUMB_LENGTH_LIMIT, r15.getString(R.string.abc_menu_meta_shortcut_label));
        MenuItemImpl.c(r16, r17, l111l11l11Ill.l111l11111lIl, r15.getString(R.string.abc_menu_ctrl_shortcut_label));
        MenuItemImpl.c(r16, r17, 2, r15.getString(R.string.abc_menu_alt_shortcut_label));
        MenuItemImpl.c(r16, r17, 1, r15.getString(R.string.abc_menu_shift_shortcut_label));
        MenuItemImpl.c(r16, r17, 4, r15.getString(R.string.abc_menu_sym_shortcut_label));
        MenuItemImpl.c(r16, r17, 8, r15.getString(R.string.abc_menu_function_shortcut_label));
        if (r13 != '\b') goto L46;
        r16.append(r15.getString(R.string.abc_menu_delete_shortcut_label));
    L53:
        r14 = r16.toString();
        goto L54
    L46:
        if (r13 != '\n') goto L48;
        r16.append(r15.getString(R.string.abc_menu_enter_shortcut_label));
        goto L53
    L48:
        if (r13 == ' ') goto L50;
        r16.append(r13);
        goto L53
    L50:
        r16.append(r15.getString(R.string.abc_menu_space_shortcut_label));
        goto L53
    L42:
        r17 = r9.i;
        goto L43
    L33:
        r13 = r9.h;
    L56:
        if (this.f.getVisibility() == r3) goto L58;
        this.f.setVisibility(r3);
    L58:
        setIcon(r11.getIcon());
        setEnabled(r11.isEnabled());
        setSubMenuArrowVisible(r11.hasSubMenu());
        setContentDescription(r11.q);
        return;
    L20:
        if (r6.n() == false) goto L22;
        char r18 = r5.j;
    L23:
        if (r18 == 0) goto L25;
        r7 = true;
        goto L26
    L22:
        r18 = r5.h;
    L28:
        r3 = 8;
        goto L29
    L9:
        if (r1.n() == false) goto L11;
        char r19 = r11.j;
    L12:
        if (r19 == 0) goto L14;
        r4 = true;
        goto L15
    L11:
        r19 = r11.h;
        goto L12
    L5:
        r2 = 8;
        goto L6
    }

    @Override // defpackage.c27
    public MenuItemImpl getItemData() {
        return this.a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.j);
        TextView r0 = (TextView) findViewById(R.id.title);
        this.d = r0;
        int r2 = this.k;
        if (r2 == (-1)) goto L5;
        r0.setTextAppearance(this.l, r2);
    L5:
        this.f = (TextView) findViewById(R.id.shortcut);
        ImageView r1 = (ImageView) findViewById(R.id.submenuarrow);
        this.g = r1;
        if (r1 == null) goto L8;
        r1.setImageDrawable(this.n);
    L8:
        this.h = (ImageView) findViewById(R.id.group_divider);
        this.i = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int r4, int r5) {
        if (this.b != null) goto L5;
    L11:
        super.onMeasure(r4, r5);
        return;
    L5:
        if (this.m == false) goto L11;
        ViewGroup.LayoutParams r0 = getLayoutParams();
        LinearLayout.LayoutParams r1 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
        int r2 = r0.height;
        if (r2 <= 0) goto L11;
        if (r1.width > 0) goto L11;
        r1.width = r2;
        goto L11
    }

    public void setCheckable(boolean r5) {
        if (r5 == true) goto L9;
        if (this.c != null) goto L9;
        if (this.e != null) goto L9;
        return;
    L9:
        if ((this.a.x & 4) == 0) goto L18;
        if (this.c != null) goto L16;
        RadioButton r0 = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, this, false);
        this.c = r0;
        LinearLayout r3 = this.i;
        if (r3 == null) goto L15;
        r3.addView(r0, -1);
        goto L16
    L15:
        addView(r0, -1);
    L16:
        CompoundButton r1 = this.c;
        View r2 = this.e;
    L25:
        if (r5 == false) goto L34;
        r1.setChecked(this.a.isChecked());
        if (r1.getVisibility() == 0) goto L29;
        r1.setVisibility(0);
    L29:
        if (r2 != null) goto L31;
        return;
    L31:
        if (r2.getVisibility() == 8) goto L42;
        r2.setVisibility(8);
        return;
    L42:
        return;
    L34:
        CheckBox r6 = this.e;
        if (r6 == null) goto L37;
        r6.setVisibility(8);
    L37:
        RadioButton r4 = this.c;
        if (r4 == null) goto L43;
        r4.setVisibility(8);
        return;
    L43:
        return;
    L18:
        if (this.e != null) goto L23;
        CheckBox r7 = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, this, false);
        this.e = r7;
        LinearLayout r8 = this.i;
        if (r8 == null) goto L22;
        r8.addView(r7, -1);
        goto L23
    L22:
        addView(r7, -1);
    L23:
        r1 = this.e;
        r2 = this.c;
        goto L25
    }

    public void setChecked(boolean r5) {
        if ((this.a.x & 4) == 0) goto L12;
        if (this.c != null) goto L10;
        RadioButton r0 = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, this, false);
        this.c = r0;
        LinearLayout r2 = this.i;
        if (r2 == null) goto L9;
        r2.addView(r0, -1);
        goto L10
    L9:
        addView(r0, -1);
    L10:
        CompoundButton r4 = this.c;
    L18:
        r4.setChecked(r5);
        return;
    L12:
        if (this.e != null) goto L17;
        CheckBox r1 = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, this, false);
        this.e = r1;
        LinearLayout r3 = this.i;
        if (r3 == null) goto L16;
        r3.addView(r1, -1);
        goto L17
    L16:
        addView(r1, -1);
    L17:
        r4 = this.e;
        goto L18
    }

    public void setForceShowIcon(boolean r1) {
        this.q = r1;
        this.m = r1;
    }

    public void setGroupDividerEnabled(boolean r2) {
        ImageView r0 = this.h;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.o == true) goto L8;
        if (r2 == false) goto L8;
        int r1 = 0;
    L9:
        r0.setVisibility(r1);
        return;
    L8:
        r1 = 8;
        goto L9
    }

    public void setIcon(Drawable r5) {
        p17 r0 = this.a.n;
        boolean r1 = this.q;
        if (r1 == false) goto L5;
    L7:
        ImageView r2 = this.b;
        if (r2 != null) goto L14;
        if (r5 != null) goto L14;
        if (this.m == true) goto L14;
        return;
    L14:
        if (r2 != null) goto L19;
        ImageView r3 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, this, false);
        this.b = r3;
        LinearLayout r4 = this.i;
        if (r4 == null) goto L18;
        r4.addView(r3, 0);
        goto L19
    L18:
        addView(r3, 0);
    L19:
        if (r5 == null) goto L21;
    L25:
        ImageView r6 = this.b;
        if (r1 == true) goto L29;
        r5 = null;
    L29:
        r6.setImageDrawable(r5);
        if (this.b.getVisibility() == 0) goto L33;
        this.b.setVisibility(0);
        return;
    L33:
        return;
    L21:
        if (this.m == true) goto L25;
        this.b.setVisibility(8);
        return;
    L5:
        if (this.m == true) goto L7;
    }

    public void setTitle(CharSequence r2) {
        TextView r0 = this.d;
        if (r2 == null) goto L9;
        r0.setText(r2);
        if (this.d.getVisibility() == 0) goto L12;
        this.d.setVisibility(0);
        return;
    L12:
        return;
    L9:
        if (r0.getVisibility() == 8) goto L13;
        this.d.setVisibility(8);
        return;
    }
}
