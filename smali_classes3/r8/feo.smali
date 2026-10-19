.class public final Lr8/feo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ceo;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eeo;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/feo;->a:Lr8/dvi;

    new-instance p1, Lr8/eeo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/eeo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/feo;->b:Lr8/eeo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/g69;
    .locals 3

    const-string v0, "website_settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/rco;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/rco;-><init>(Ljava/lang/String;Lr8/feo;I)V

    iget-object p0, p0, Lr8/feo;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0
.end method
