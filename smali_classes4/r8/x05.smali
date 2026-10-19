.class public final Lr8/x05;
.super Lr8/wh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/x05;->initialValue()Lr8/z05;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lr8/z05;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lr8/z05;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/z05;-><init>(I)V

    return-object p0
.end method
