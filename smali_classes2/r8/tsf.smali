.class public final Lr8/tsf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ssf;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    sget p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object p0

    const-class v0, Lr8/gl2;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gl2;

    invoke-interface {p0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object p0

    new-instance v0, Lr8/tt2;

    invoke-direct {v0, p1}, Lr8/tt2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
