.class public final Lr8/ty;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static b:Z


# instance fields
.field public final a:Lr8/xe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ty;->a:Lr8/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vy;)V
    .locals 3

    instance-of v0, p1, Lr8/uy;

    if-eqz v0, :cond_1

    sget-boolean v0, Lr8/ty;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lr8/ty;->b:Z

    :cond_1
    new-instance v0, Lr8/sy;

    new-instance v1, Lr8/fkn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/fkn;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ty;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
