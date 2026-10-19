.class public final Lr8/iqk;
.super Lr8/ak5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/ak5;-><init>()V

    return-void
.end method


# virtual methods
.method public newConstant(ILjava/lang/String;)Lr8/jqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lr8/jqk;"
        }
    .end annotation

    new-instance p0, Lr8/jqk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/jqk;-><init>(ILjava/lang/String;Lr8/iqk;)V

    return-object p0
.end method

.method public bridge synthetic newConstant(ILjava/lang/String;)Lr8/wj5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/iqk;->newConstant(ILjava/lang/String;)Lr8/jqk;

    move-result-object p0

    return-object p0
.end method
