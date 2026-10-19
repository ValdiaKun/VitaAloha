.class public final Lr8/wx5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;I)V
    .locals 0

    iput p2, p0, Lr8/wx5;->a:I

    iput-object p1, p0, Lr8/wx5;->b:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wx5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mfa;

    check-cast p2, Lr8/h1l;

    iget-object p0, p0, Lr8/wx5;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->w()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    iget-object p0, p0, Lr8/wx5;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/fpe;

    invoke-direct {v0, p2, p1}, Lr8/fpe;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lr8/wx5;->b:Lr8/ig3;

    invoke-virtual {p0}, Lr8/ig3;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
