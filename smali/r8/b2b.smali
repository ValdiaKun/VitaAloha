.class public final Lr8/b2b;
.super Ljava/lang/Object;


# static fields
.field private static final Default:I = 0x1

.field private static final Done:I = 0x7

.field private static final Go:I = 0x2

.field private static final Next:I = 0x6

.field private static final None:I = 0x0

.field private static final Previous:I = 0x5

.field private static final Search:I = 0x3

.field private static final Send:I = 0x4

.field private static final Unspecified:I = -0x1


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/b2b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/b2b;->Default:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/b2b;->Done:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/b2b;->Go:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/b2b;->Next:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/b2b;->None:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/b2b;->Previous:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/b2b;->Search:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/b2b;->Send:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr8/b2b;->Unspecified:I

    return v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/b2b;->Unspecified:I

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, Lr8/b2b;->None:I

    if-ne p0, v0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    sget v0, Lr8/b2b;->Default:I

    if-ne p0, v0, :cond_2

    const-string p0, "Default"

    return-object p0

    :cond_2
    sget v0, Lr8/b2b;->Go:I

    if-ne p0, v0, :cond_3

    const-string p0, "Go"

    return-object p0

    :cond_3
    sget v0, Lr8/b2b;->Search:I

    if-ne p0, v0, :cond_4

    const-string p0, "Search"

    return-object p0

    :cond_4
    sget v0, Lr8/b2b;->Send:I

    if-ne p0, v0, :cond_5

    const-string p0, "Send"

    return-object p0

    :cond_5
    sget v0, Lr8/b2b;->Previous:I

    if-ne p0, v0, :cond_6

    const-string p0, "Previous"

    return-object p0

    :cond_6
    sget v0, Lr8/b2b;->Next:I

    if-ne p0, v0, :cond_7

    const-string p0, "Next"

    return-object p0

    :cond_7
    sget v0, Lr8/b2b;->Done:I

    if-ne p0, v0, :cond_8

    const-string p0, "Done"

    return-object p0

    :cond_8
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/b2b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/b2b;

    iget p1, p1, Lr8/b2b;->a:I

    iget p0, p0, Lr8/b2b;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/b2b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/b2b;->a:I

    invoke-static {p0}, Lr8/b2b;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
