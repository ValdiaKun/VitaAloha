.class public final synthetic Lr8/ic4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/rc4;


# direct methods
.method public synthetic constructor <init>(ZLr8/rc4;I)V
    .locals 0

    iput p3, p0, Lr8/ic4;->a:I

    iput-boolean p1, p0, Lr8/ic4;->b:Z

    iput-object p2, p0, Lr8/ic4;->c:Lr8/rc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ic4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/ic4;->b:Z

    iget-object p0, p0, Lr8/ic4;->c:Lr8/rc4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/rc4;->t:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->folder_already_exists:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/rc4;->t:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->file_with_same_name:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/ic4;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ic4;->c:Lr8/rc4;

    iget-object p0, p0, Lr8/rc4;->y:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
