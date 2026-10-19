.class public final Lr8/gui;
.super Lr8/z9;


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lr8/hui;


# direct methods
.method public constructor <init>(Lr8/hui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gui;->e:Lr8/hui;

    iget v0, p1, Lr8/hui;->d:I

    iput v0, p0, Lr8/gui;->c:I

    iget p1, p1, Lr8/hui;->c:I

    iput p1, p0, Lr8/gui;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lr8/gui;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr8/z9;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lr8/gui;->e:Lr8/hui;

    iget-object v2, v1, Lr8/hui;->a:[Ljava/lang/Object;

    iget v3, p0, Lr8/gui;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lr8/z9;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lr8/z9;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lr8/hui;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lr8/gui;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/gui;->c:I

    return-void
.end method
