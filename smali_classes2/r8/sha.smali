.class public final Lr8/sha;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/eeg;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/eeg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sha;->a:Lr8/eeg;

    iput-object p2, p0, Lr8/sha;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/sha;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lr8/eeg;
    .locals 0

    iget-object p0, p0, Lr8/sha;->a:Lr8/eeg;

    return-object p0
.end method
