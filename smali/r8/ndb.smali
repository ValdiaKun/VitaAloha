.class public abstract Lr8/ndb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gja;

.field public static final b:Lr8/fdn;

.field public static final c:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gja;

    sget-object v1, Lr8/mdb;->h:Lr8/mdb;

    invoke-direct {v0, v1}, Lr8/sz;-><init>(Lr8/xp9;)V

    sput-object v0, Lr8/ndb;->a:Lr8/gja;

    new-instance v0, Lr8/fdn;

    sget-object v1, Lr8/ldb;->h:Lr8/ldb;

    invoke-direct {v0, v1}, Lr8/sz;-><init>(Lr8/xp9;)V

    sput-object v0, Lr8/ndb;->b:Lr8/fdn;

    new-instance v0, Lr8/kdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lr8/p72;->t0(Lr8/jp9;)Lr8/nyk;

    new-instance v0, Lr8/kdb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/ndb;->c:Lr8/nyk;

    return-void
.end method
