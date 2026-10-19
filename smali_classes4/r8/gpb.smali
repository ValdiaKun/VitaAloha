.class public final Lr8/gpb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iyb;


# static fields
.field public static final c:Lr8/qyb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qyb;

    const-class v1, Lr8/gpb;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/qyb;-><init>(Lr8/jrb;)V

    sput-object v0, Lr8/gpb;->c:Lr8/qyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/gpb;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getType()Lr8/qyb;
    .locals 0

    sget-object p0, Lr8/gpb;->c:Lr8/qyb;

    return-object p0
.end method
