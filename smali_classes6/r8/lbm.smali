.class public final Lr8/lbm;
.super Lr8/qbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lr8/qbm;-><init>(Lorg/jsoup/parser/Token$TokenType;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr8/qbm;->b:I

    iput v0, p0, Lr8/qbm;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
