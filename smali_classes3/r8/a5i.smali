.class public final Lr8/a5i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xsg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/a5i;->a:Lr8/xsg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jp9;)Lr8/x8l;
    .locals 7

    iget-object p0, p0, Lr8/a5i;->a:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result v0

    invoke-interface {p0}, Lr8/xsg;->j()Z

    move-result p0

    new-instance v1, Lr8/x8l;

    new-instance v2, Lr8/y8l;

    sget v3, Lcom/alohamobile/resources/R$string;->referral_program_title:I

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_cross_16:I

    new-instance v5, Lr8/mq;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p1}, Lr8/mq;-><init>(ILr8/jp9;)V

    invoke-direct {v2, v3, v4, v5}, Lr8/y8l;-><init>(IILr8/jp9;)V

    new-instance p1, Lr8/t8l;

    sget-object v3, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->PaperPlane160:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-direct {p1, v3}, Lr8/t8l;-><init>(Lcom/alohamobile/resource/illustrations/aloha/Illustration;)V

    if-nez v0, :cond_0

    sget-object p0, Lr8/n8l;->b:Lr8/n8l;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lr8/n8l;->b:Lr8/n8l;

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/o8l;->b:Lr8/o8l;

    :goto_0
    invoke-direct {v1, v2, p1, p0}, Lr8/x8l;-><init>(Lr8/y8l;Lr8/w8l;Lr8/r8l;)V

    return-object v1
.end method
