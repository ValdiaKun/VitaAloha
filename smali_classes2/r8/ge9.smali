.class public final Lr8/ge9;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr8/ge9;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/ge9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/ge9;->a:I

    iput-object p1, p0, Lr8/ge9;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lr8/ge9;
    .locals 1

    new-instance v0, Lr8/ge9;

    invoke-direct {v0}, Lr8/ge9;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lr8/ge9;
    .locals 1

    new-instance v0, Lr8/ge9;

    invoke-direct {v0, p0}, Lr8/ge9;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final c()[Lr8/he9;
    .locals 1

    iget-object p0, p0, Lr8/ge9;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/he9;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/ge9;->a:I

    return p0
.end method
