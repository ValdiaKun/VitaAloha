.class public final Lr8/gd5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rm5;

.field public final b:Ljava/util/ArrayList;

.field public c:D


# direct methods
.method public constructor <init>(Lr8/rm5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gd5;->a:Lr8/rm5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/gd5;->b:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lr8/gd5;->c:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lr8/gd5;->b:Ljava/util/ArrayList;

    return-object p0
.end method
