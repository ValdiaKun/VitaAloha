.class public final Lr8/c83;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/d83;


# direct methods
.method public synthetic constructor <init>(Lr8/d83;I)V
    .locals 0

    iput p2, p0, Lr8/c83;->a:I

    iput-object p1, p0, Lr8/c83;->b:Lr8/d83;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/c83;->a:I

    iget-object p0, p0, Lr8/c83;->b:Lr8/d83;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/d83;->f:Lr8/b8a;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lr8/dnd;->d:Lr8/cbi;

    :try_start_0
    invoke-static {p0}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lr8/v73;->n:Lr8/v73;

    iget-object p0, p0, Lr8/d83;->f:Lr8/b8a;

    invoke-static {p0}, Lr8/q72;->U(Lr8/b8a;)Lr8/v73;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
