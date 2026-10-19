.class public final Lr8/xy8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqj;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lr8/xp9;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/xy8;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lr8/ed5;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lr8/ed5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xy8;->a:Ljava/io/File;

    iput-object p2, p0, Lr8/xy8;->b:Lkotlin/io/FileWalkDirection;

    iput-object p3, p0, Lr8/xy8;->c:Lr8/xp9;

    iput p4, p0, Lr8/xy8;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr8/vy8;

    invoke-direct {v0, p0}, Lr8/vy8;-><init>(Lr8/xy8;)V

    return-object v0
.end method
