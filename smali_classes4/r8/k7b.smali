.class public abstract Lr8/k7b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    sget-object v1, Lr8/ug9;->c:Lr8/ug9;

    invoke-static {v0}, Lr8/p72;->w0(Lr8/mfe;)Lr8/ug9;

    move-result-object v0

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->c()Z

    new-instance v0, Lr8/ug9;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lr8/kc6;)Z
    .locals 1

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    invoke-interface {p0}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object p0

    instance-of p0, p0, Lr8/j7b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lr8/kc6;)Z
    .locals 1

    invoke-static {p0}, Lr8/k7b;->a(Lr8/kc6;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/d04;

    invoke-interface {p0}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object p0

    instance-of p0, p0, Lr8/f6e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
