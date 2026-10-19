.class public final Lr8/cim;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(IILr8/pf9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p3, Lr8/pf9;->b:Ljava/lang/String;

    iget-object p3, p3, Lr8/pf9;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "und"

    invoke-static {p3, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, " ("

    const-string p2, ")"

    invoke-static {p1, p3, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
