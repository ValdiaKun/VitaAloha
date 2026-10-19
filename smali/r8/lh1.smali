.class public final Lr8/lh1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/w0f;


# static fields
.field public static final a:Lr8/lh1;

.field public static final b:Lr8/dn8;

.field public static final c:Lr8/dn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/lh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/lh1;->a:Lr8/lh1;

    const-string v0, "networkType"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/lh1;->b:Lr8/dn8;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lr8/dn8;->a(Ljava/lang/String;)Lr8/dn8;

    move-result-object v0

    sput-object v0, Lr8/lh1;->c:Lr8/dn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/sme;

    check-cast p2, Lr8/x0f;

    sget-object p0, Lr8/lh1;->b:Lr8/dn8;

    invoke-virtual {p1}, Lr8/sme;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    sget-object p0, Lr8/lh1;->c:Lr8/dn8;

    invoke-virtual {p1}, Lr8/sme;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lr8/x0f;->b(Lr8/dn8;Ljava/lang/Object;)Lr8/x0f;

    return-void
.end method
