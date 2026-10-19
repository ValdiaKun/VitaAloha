.class public final Lr8/wef;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wce;

.field public final b:Lr8/wce;

.field public final c:Lr8/wce;

.field public final d:Lr8/wce;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lr8/wef;->a:Lr8/wce;

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v1

    new-instance v3, Lr8/wh7;

    invoke-direct {v3, v1, v2}, Lr8/wh7;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lr8/wef;->b:Lr8/wce;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/wef;->c:Lr8/wce;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/wef;->d:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/wef;->a:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/wef;->c:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/wef;->b(Lr8/kj7;)V

    return-void
.end method

.method public final b(Lr8/kj7;)V
    .locals 0

    iget-object p0, p0, Lr8/wef;->d:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
