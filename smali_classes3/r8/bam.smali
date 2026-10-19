.class public final synthetic Lr8/bam;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/bam;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/bam;

    const-string v1, "getNanoseconds()I"

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/Timestamp;

    const-string v4, "nanoseconds"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/bam;->h:Lr8/bam;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    iget p0, p1, Lcom/google/firebase/Timestamp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
