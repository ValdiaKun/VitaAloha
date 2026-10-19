.class Lorg/strongswan/android/utils/IPRangeSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/strongswan/android/utils/IPRangeSet;->subnets()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/strongswan/android/utils/IPRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/strongswan/android/utils/IPRangeSet;


# direct methods
.method public constructor <init>(Lorg/strongswan/android/utils/IPRangeSet;)V
    .locals 0

    iput-object p1, p0, Lorg/strongswan/android/utils/IPRangeSet$1;->this$0:Lorg/strongswan/android/utils/IPRangeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/strongswan/android/utils/IPRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/strongswan/android/utils/IPRangeSet$1$1;

    invoke-direct {v0, p0}, Lorg/strongswan/android/utils/IPRangeSet$1$1;-><init>(Lorg/strongswan/android/utils/IPRangeSet$1;)V

    return-object v0
.end method
