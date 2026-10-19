.class public final Lr8/l0c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/da3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;I)V
    .locals 0

    iput p2, p0, Lr8/l0c;->a:I

    iput-object p1, p0, Lr8/l0c;->b:Lr8/ig3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr8/l0c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/l0c;->b:Lr8/ig3;

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/l0c;->b:Lr8/ig3;

    invoke-virtual {p0, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lr8/m93;Lr8/hpi;)V
    .locals 3

    iget v0, p0, Lr8/l0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/l0c;->b:Lr8/ig3;

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, v0, Lr8/ipi;->q:Z

    iget-object p0, p0, Lr8/l0c;->b:Lr8/ig3;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lr8/hpi;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lr8/m93;->z()Lr8/vji;

    move-result-object p1

    const-class p2, Lr8/ahb;

    invoke-virtual {p1, p2}, Lr8/vji;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ahb;

    iget-object p2, p1, Lr8/ahb;->a:Ljava/lang/Class;

    iget-object p1, p1, Lr8/ahb;->c:Ljava/lang/reflect/Method;

    new-instance v0, Lkotlin/KotlinNullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lr8/hpi;)V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
