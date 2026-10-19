.class public final Lr8/b8c;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lr8/b8c;->a:I

    iput-object p1, p0, Lr8/b8c;->b:Landroid/content/Context;

    iput-object p3, p0, Lr8/b8c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/b8c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/b8c;->c:Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-static {v1, v0}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/b8c;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lr8/boh;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/b8c;->b:Landroid/content/Context;

    iget-object p0, p0, Lr8/b8c;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
