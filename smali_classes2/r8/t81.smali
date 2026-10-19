.class public final Lr8/t81;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s81;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a81;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t81;->a:Lr8/a81;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/t81;->a:Lr8/a81;

    iget-object p0, p0, Lr8/a81;->h:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
