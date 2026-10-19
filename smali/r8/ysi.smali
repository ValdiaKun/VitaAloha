.class public abstract Lr8/ysi;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/ysi;->a:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/ysi;->$stable:I

    return-void
.end method
