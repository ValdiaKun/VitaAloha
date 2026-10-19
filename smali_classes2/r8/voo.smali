.class public final synthetic Lr8/voo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lr8/voo;->a:I

    iput-object p2, p0, Lr8/voo;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/voo;->a:I

    iget-object p0, p0, Lr8/voo;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Lr8/uoo;

    instance-of v0, p1, Lr8/too;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/too;

    iget v0, v0, Lr8/too;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lr8/qoo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lr8/soo;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    if-eqz p1, :cond_3

    new-instance p1, Lr8/roo;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;

    iget-object p0, p0, Lcom/alohamobile/filemanager/wfs/server/zip/WfsZipException;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lr8/roo;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lr8/roo;

    invoke-static {}, Lr8/ajo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lr8/roo;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lr8/uoo;

    instance-of v0, p1, Lr8/too;

    if-eqz v0, :cond_4

    new-instance p1, Lr8/soo;

    invoke-direct {p1, p0}, Lr8/soo;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
