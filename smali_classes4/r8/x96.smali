.class public final Lr8/x96;
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

    invoke-virtual {p0}, Lr8/x96;->initialValue()Lr8/y96;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lr8/y96;
    .locals 1

    new-instance p0, Lr8/y96;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/y96;-><init>(Lr8/x96;)V

    return-object p0
.end method
