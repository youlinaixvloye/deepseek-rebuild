package cn.fly.verify;

import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class cf extends bx {
    private StringBuilder a;

    public cf() {
        this.a = new StringBuilder();
    }

    public cf a(String r2) {
        this.a.append(r2);
        return this;
    }

    @Override // cn.fly.verify.bx
    public InputStream a() {
        return new ByteArrayInputStream(this.a.toString().getBytes(l11l11l1lI1l.l11l111ll1Il));
    }

    @Override // cn.fly.verify.bx
    public long b() {
        return this.a.toString().getBytes(l11l11l1lI1l.l11l111ll1Il).length;
    }

    public String toString() {
        return this.a.toString();
    }
}
