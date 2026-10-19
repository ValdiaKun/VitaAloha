.class public final Lr8/fwh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zai;


# instance fields
.field public final a:Lcom/google/re2j/Matcher;


# direct methods
.method public constructor <init>(Lcom/google/re2j/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fwh;->a:Lcom/google/re2j/Matcher;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lr8/fwh;->a:Lcom/google/re2j/Matcher;

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Pattern complexity error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
