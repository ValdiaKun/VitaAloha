.class public final Lr8/bso;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aso;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lr8/x7b;

.field public final d:Lr8/x7b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bso;->b:Ljava/lang/String;

    new-instance v0, Lr8/x7b;

    invoke-direct {v0, p1}, Lr8/x7b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/bso;->c:Lr8/x7b;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/x7b;

    invoke-direct {v0, p1}, Lr8/x7b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/bso;->d:Lr8/x7b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/bso;->b:Ljava/lang/String;

    return-object p0
.end method
