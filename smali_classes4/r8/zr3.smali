.class public final Lr8/zr3;
.super Lr8/mi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/zr3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lr8/g0n;->instance()Lr8/g0n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr8/zr3;-><init>(ZLr8/j8n;)V

    return-void
.end method

.method public constructor <init>(ZLr8/j8n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr8/j8n;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    :goto_0
    invoke-direct {p0, p1, p2}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;)V

    return-void
.end method

.method public constructor <init>(ZLr8/j8n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr8/j8n;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lr8/u61;->CASE_SENSITIVE_HASHER:Lr8/b7a;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    :goto_0
    sget-object v0, Lr8/ii6;->NOT_NULL:Lr8/ii6;

    invoke-direct {p0, p1, p2, v0, p3}, Lr8/mi6;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;I)V

    return-void
.end method
