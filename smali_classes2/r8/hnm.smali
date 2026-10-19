.class public final Lr8/hnm;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/hnm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hnm;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1, v1}, Lr8/hnm;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lr8/hnm;->c:Lr8/hnm;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hnm;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/hnm;->b:Ljava/util/List;

    return-void
.end method
