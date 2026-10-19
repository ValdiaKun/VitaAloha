.class public abstract Lr8/s0b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pf8;

.field public static final b:Lr8/pf8;

.field public static final c:Lr8/pf8;

.field public static final d:Lr8/pf8;

.field public static final e:Lr8/pf8;

.field public static final f:Lr8/pf8;

.field public static final g:Lr8/pf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/xjm;->a:Lr8/gxe;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->a:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Lr8/e7n;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->b:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->c:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->d:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->e:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    invoke-direct {v0, v2}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->f:Lr8/pf8;

    new-instance v0, Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/s0b;->g:Lr8/pf8;

    return-void
.end method

.method public static final a(Lr8/j0b;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j0b;->b()Lr8/of8;

    move-result-object p0

    sget-object v0, Lr8/s0b;->f:Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lr8/wcf;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lr8/s0b;->b:Lr8/pf8;

    invoke-static {p0, v0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final c(Lr8/wcf;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lr8/s0b;->c:Lr8/pf8;

    invoke-static {p0, v0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final d(Lr8/j0b;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lr8/e1b;

    invoke-direct {v0, p1}, Lr8/e1b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lr8/j0b;->d:Lr8/nyl;

    return-void
.end method
