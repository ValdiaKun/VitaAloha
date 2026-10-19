.class public abstract Lr8/j3b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/j3b;->a:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/j3b;->$stable:I

    return-void
.end method
