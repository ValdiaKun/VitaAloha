.class public final Lr8/msh;
.super Ljava/lang/Object;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private hasPath:Z

.field private htmlQueryDecoding:Z

.field private maxParams:I

.field private semicolonIsNormalChar:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/msh;->hasPath:Z

    const/16 v1, 0x400

    iput v1, p0, Lr8/msh;->maxParams:I

    sget-object v1, Lr8/bqa;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lr8/msh;->charset:Ljava/nio/charset/Charset;

    iput-boolean v0, p0, Lr8/msh;->htmlQueryDecoding:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lsh;)V
    .locals 0

    invoke-direct {p0}, Lr8/msh;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lr8/msh;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lr8/msh;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/msh;)I
    .locals 0

    iget p0, p0, Lr8/msh;->maxParams:I

    return p0
.end method

.method public static synthetic access$200(Lr8/msh;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/msh;->semicolonIsNormalChar:Z

    return p0
.end method

.method public static synthetic access$300(Lr8/msh;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/msh;->htmlQueryDecoding:Z

    return p0
.end method

.method public static synthetic access$400(Lr8/msh;)Z
    .locals 0

    iget-boolean p0, p0, Lr8/msh;->hasPath:Z

    return p0
.end method


# virtual methods
.method public charset(Ljava/nio/charset/Charset;)Lr8/msh;
    .locals 0

    iput-object p1, p0, Lr8/msh;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public hasPath(Z)Lr8/msh;
    .locals 0

    iput-boolean p1, p0, Lr8/msh;->hasPath:Z

    return-object p0
.end method

.method public maxParams(I)Lr8/msh;
    .locals 0

    iput p1, p0, Lr8/msh;->maxParams:I

    return-object p0
.end method

.method public semicolonIsNormalChar(Z)Lr8/msh;
    .locals 0

    iput-boolean p1, p0, Lr8/msh;->semicolonIsNormalChar:Z

    return-object p0
.end method
