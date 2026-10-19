.class public final Lr8/c4j;
.super Lr8/sfb;


# instance fields
.field public g:F

.field public final synthetic h:Lr8/d4j;


# direct methods
.method public constructor <init>(Lr8/d4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c4j;->h:Lr8/d4j;

    const/4 p1, 0x0

    iput p1, p0, Lr8/c4j;->g:F

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lr8/c4j;->g:F

    iget-object v1, p0, Lr8/c4j;->h:Lr8/d4j;

    iget-object v1, v1, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lr8/c4j;->g:F

    return-void
.end method
