.class public final Lr8/mxa;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lr8/pxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mxa;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/mxa;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lr8/lxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/lxa;->c:Lr8/rx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/vp8;

    invoke-direct {v0, p1}, Lr8/vp8;-><init>(Lr8/lxa;)V

    new-instance p1, Lr8/pxa;

    invoke-direct {p1, v0}, Lr8/pxa;-><init>(Lr8/vp8;)V

    iput-object p1, p0, Lr8/mxa;->a:Lr8/pxa;

    return-void
.end method
