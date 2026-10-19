.class public Lorg/strongswan/android/data/DatabaseHelper$DbTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/data/DatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbTable"
.end annotation


# instance fields
.field public final Columns:[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

.field public final Name:Ljava/lang/String;

.field public final Since:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Name:Ljava/lang/String;

    iput p2, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Since:I

    iput-object p3, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Columns:[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;Lorg/strongswan/android/data/DatabaseHelper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;-><init>(Ljava/lang/String;I[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/strongswan/android/data/DatabaseHelper$DbTable;)[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->getColumns()[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    move-result-object p0

    return-object p0
.end method

.method private getColumns()[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;
    .locals 0

    iget-object p0, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Columns:[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    return-object p0
.end method


# virtual methods
.method public columnNames()[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Columns:[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lorg/strongswan/android/data/DatabaseHelper$DbTable;->Columns:[Lorg/strongswan/android/data/DatabaseHelper$DbColumn;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lorg/strongswan/android/data/DatabaseHelper$DbColumn;->Name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
