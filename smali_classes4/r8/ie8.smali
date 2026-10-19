.class public final Lr8/ie8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ie8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ie8;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/ie8;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lr8/ie8;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vu9;)V
    .locals 3

    new-instance v0, Lr8/fe8;

    iget-object v1, p1, Lr8/vu9;->a:Lr8/eb;

    iget-object v2, p1, Lr8/vu9;->d:Lr8/uu9;

    iget v2, v2, Lr8/uu9;->a:I

    invoke-direct {v0, v1, v2}, Lr8/fe8;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/ie8;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
