package cn.fly.verify;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
class bg implements bc {
    public bg() {
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class r3, Object r4, String r5, Class[] r6, Object[] r7) {
        Method r2 = (Method) Class.class.getDeclaredMethod(e.a("017JfkJgj_gmLgdheDekXg:edid:gjiPeled"), new Class[]{String.class, Class[].class}).invoke(r3, new Object[]{r5, r6});
        r2.setAccessible(true);
        return (T) r2.invoke(r4, r7);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r7, Object r8, String r9, Class[] r10, Object[] r11) {
        return (T) a((Class) Class.class.getDeclaredMethod(e.a("0071fgelekfhWeTeg%g"), new Class[]{String.class}).invoke(null, new Object[]{r7}), r8, r9, r10, r11);
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r4, String r5, Object r6) {
        Class r3 = (Class) Class.class.getDeclaredMethod(e.a("007'fgelekfh+e%egRg"), new Class[]{String.class}).invoke(null, new Object[]{r4});
        Field r7 = (Field) Class.class.getDeclaredMethod(e.a("016Xfk,gj^gmCgdhe6ekGgCedhdejLgh0ed"), new Class[]{String.class}).invoke(r3, new Object[]{r5});
        r7.setAccessible(true);
        return (T) r7.get(r6);
    }
}
