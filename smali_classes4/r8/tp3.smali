.class public final Lr8/tp3;
.super Lr8/ak5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/ak5;-><init>()V

    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lr8/up3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lr8/up3;"
        }
    .end annotation

    new-instance p0, Lr8/up3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/up3;-><init>(ILjava/lang/String;Lr8/tp3;)V

    return-object p0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lr8/wj5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/tp3;->newConstant(ILjava/lang/String;)Lr8/up3;

    move-result-object p0

    return-object p0
.end method
