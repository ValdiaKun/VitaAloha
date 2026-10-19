.class public final Lr8/p48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:Lr8/w48;

.field public final b:Lr8/byc;


# direct methods
.method public constructor <init>(Lr8/w48;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p48;->a:Lr8/w48;

    iput-object p2, p0, Lr8/p48;->b:Lr8/byc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    iget-object p0, p0, Lr8/w48;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    iget-object p0, p0, Lr8/w48;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    iget-object p0, p0, Lr8/w48;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    iput-object p1, p0, Lr8/w48;->a:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/p48;->b:Lr8/byc;

    const-string p1, "Invalid null value supplied to error.errorClass, ignoring"

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    iput-object p1, p0, Lr8/w48;->b:Ljava/lang/String;

    return-void
.end method

.method public final toStream(Lr8/aob;)V
    .locals 0

    iget-object p0, p0, Lr8/p48;->a:Lr8/w48;

    invoke-virtual {p0, p1}, Lr8/w48;->toStream(Lr8/aob;)V

    return-void
.end method
