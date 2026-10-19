.class public final Lr8/spb;
.super Lr8/sam;


# instance fields
.field public final c:Lr8/upb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/upb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/spb;->c:Lr8/upb;

    invoke-virtual {p1}, Lr8/upb;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/spb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/spb;->d:Ljava/lang/String;

    return-object p0
.end method
