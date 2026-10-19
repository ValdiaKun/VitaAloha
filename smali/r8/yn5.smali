.class public final Lr8/yn5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ci2;

.field public static final b:Lr8/ci2;

.field public static final c:Lr8/ci2;

.field public static final d:Lr8/rx2;

.field public static final e:Lr8/rx2;

.field public static final f:Lr8/a39;

.field public static final g:Lr8/rx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/yn5;->a:Lr8/ci2;

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/yn5;->b:Lr8/ci2;

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/yn5;->c:Lr8/ci2;

    new-instance v0, Lr8/rx2;

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/yn5;->d:Lr8/rx2;

    new-instance v0, Lr8/rx2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/yn5;->e:Lr8/rx2;

    new-instance v0, Lr8/a39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/yn5;->f:Lr8/a39;

    new-instance v0, Lr8/rx2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/yn5;->g:Lr8/rx2;

    return-void
.end method
