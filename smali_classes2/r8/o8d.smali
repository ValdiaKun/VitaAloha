.class public final Lr8/o8d;
.super Ljava/lang/Object;


# static fields
.field private static final Immediately:I = 0x0

.field private static final WhileFocused:I = 0x1


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/o8d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/o8d;->Immediately:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/o8d;->WhileFocused:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    sget v0, Lr8/o8d;->Immediately:I

    if-ne p0, v0, :cond_0

    const-string p0, "Immediately"

    return-object p0

    :cond_0
    sget v0, Lr8/o8d;->WhileFocused:I

    if-ne p0, v0, :cond_1

    const-string p0, "WhileFocused"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid value: "

    invoke-static {p0, v1}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/o8d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/o8d;

    iget p1, p1, Lr8/o8d;->a:I

    iget p0, p0, Lr8/o8d;->a:I

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

    iget p0, p0, Lr8/o8d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/o8d;->a:I

    invoke-static {p0}, Lr8/o8d;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
