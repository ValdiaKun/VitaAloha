.class public final Lr8/w55;
.super Lr8/dl6;


# direct methods
.method public constructor <init>(Lr8/ii6;Lr8/li6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Lr8/li6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr8/v55;

    sget-object v1, Lr8/u61;->CASE_INSENSITIVE_HASHER:Lr8/b7a;

    invoke-static {}, Lr8/dl6;->valueConverter()Lr8/j8n;

    move-result-object v2

    const-string v3, "nameValidator"

    invoke-static {p1, v3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ii6;

    const-string v3, "valueValidator"

    invoke-static {p2, v3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/li6;

    invoke-direct {v0, v1, v2, p1, p2}, Lr8/v55;-><init>(Lr8/b7a;Lr8/j8n;Lr8/ii6;Lr8/li6;)V

    invoke-direct {p0, v0}, Lr8/dl6;-><init>(Lr8/mi6;)V

    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    invoke-static {p2}, Lr8/b6l;->trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lr8/dl6;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method
