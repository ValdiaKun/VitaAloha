.class public abstract Lr8/vc9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/yh6;

.field public static final b:Lr8/dv9;

.field public static final c:Lr8/dv9;

.field public static final d:Lr8/dv9;

.field public static final e:Lr8/dv9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/yh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vc9;->a:Lr8/yh6;

    new-instance v0, Lr8/dv9;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lr8/dv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/vc9;->b:Lr8/dv9;

    new-instance v0, Lr8/dv9;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lr8/dv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/vc9;->c:Lr8/dv9;

    new-instance v0, Lr8/dv9;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lr8/dv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/vc9;->d:Lr8/dv9;

    new-instance v0, Lr8/dv9;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lr8/dv9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr8/vc9;->e:Lr8/dv9;

    return-void
.end method
