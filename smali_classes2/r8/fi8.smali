.class public final Lr8/fi8;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/ji8;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/ji8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fi8;->e:Lr8/ji8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/fi8;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/fi8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/fi8;->f:I

    iget-object p1, p0, Lr8/fi8;->e:Lr8/ji8;

    invoke-virtual {p1, p0}, Lr8/ji8;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
