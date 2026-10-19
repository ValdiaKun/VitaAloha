.class public Lorg/strongswan/android/data/DatabaseHelper$DbColumn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/data/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbColumn"
.end annotation


# instance fields
.field public final Name:Ljava/lang/String;

.field public final Since:I

.field public final Type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Name:Ljava/lang/String;

    iput-object p2, p0, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Type:Ljava/lang/String;

    iput p3, p0, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Since:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/strongswan/android/data/DatabaseHelper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
