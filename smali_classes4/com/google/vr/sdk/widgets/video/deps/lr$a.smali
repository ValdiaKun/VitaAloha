.class public final Lcom/google/vr/sdk/widgets/video/deps/lr$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/vr/sdk/widgets/video/deps/hp;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/hp;


# direct methods
.method public constructor <init>([I[Lcom/google/vr/sdk/widgets/video/deps/hp;[I[[[ILcom/google/vr/sdk/widgets/video/deps/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->c:[I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->d:[Lcom/google/vr/sdk/widgets/video/deps/hp;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->f:[[[I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->e:[I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->g:Lcom/google/vr/sdk/widgets/video/deps/hp;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->b:I

    return p0
.end method

.method public a(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public b(I)Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/lr$a;->d:[Lcom/google/vr/sdk/widgets/video/deps/hp;

    aget-object p0, p0, p1

    return-object p0
.end method
