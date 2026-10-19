.class public abstract Lr8/qrj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nrj;

.field public static final b:Lr8/nrj;

.field public static final c:Lr8/fmf;

.field public static final d:Lr8/fmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v7j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/v7j;-><init>(I)V

    invoke-static {v0}, Lr8/a93;->a(Lr8/mp9;)Lr8/nrj;

    move-result-object v0

    sput-object v0, Lr8/qrj;->a:Lr8/nrj;

    new-instance v0, Lr8/v7j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/v7j;-><init>(I)V

    invoke-static {v0}, Lr8/a93;->a(Lr8/mp9;)Lr8/nrj;

    move-result-object v0

    sput-object v0, Lr8/qrj;->b:Lr8/nrj;

    new-instance v0, Lr8/kjg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    invoke-static {v0}, Lr8/a93;->b(Lr8/xp9;)Lr8/fmf;

    move-result-object v0

    sput-object v0, Lr8/qrj;->c:Lr8/fmf;

    new-instance v0, Lr8/kjg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/kjg;-><init>(I)V

    invoke-static {v0}, Lr8/a93;->b(Lr8/xp9;)Lr8/fmf;

    move-result-object v0

    sput-object v0, Lr8/qrj;->d:Lr8/fmf;

    return-void
.end method
