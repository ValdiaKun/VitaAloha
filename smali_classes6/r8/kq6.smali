.class public final Lr8/kq6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/kq6;->b:Ljava/util/LinkedHashMap;

    const-class v0, Lr8/rjc;

    iput-object v0, p0, Lr8/kq6;->a:Ljava/lang/Class;

    return-void
.end method
