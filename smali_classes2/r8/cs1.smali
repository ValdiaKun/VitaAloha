.class public final Lr8/cs1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "r8.cs1"

.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cs1;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/cs1;->BUNDLE_KEY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge length()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lr8/cs1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
