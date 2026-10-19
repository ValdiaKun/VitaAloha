.class public abstract Lr8/rv;
.super Ljava/lang/Object;


# static fields
.field private static final TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCmacKey"

.field public static final a:Lr8/zlf;

.field public static final b:Lr8/ylf;

.field public static final c:Lr8/cvb;

.field public static final d:Lr8/sub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lr8/h6n;->b(Ljava/lang/String;)Lr8/h53;

    move-result-object v0

    new-instance v1, Lr8/zlf;

    const-class v2, Lr8/mv;

    invoke-direct {v1, v2}, Lr8/zlf;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lr8/rv;->a:Lr8/zlf;

    new-instance v1, Lr8/ylf;

    invoke-direct {v1, v0}, Lr8/ylf;-><init>(Lr8/h53;)V

    sput-object v1, Lr8/rv;->b:Lr8/ylf;

    new-instance v1, Lr8/cvb;

    const-class v2, Lr8/ev;

    invoke-direct {v1, v2}, Lr8/cvb;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lr8/rv;->c:Lr8/cvb;

    new-instance v1, Lr8/s68;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/s68;-><init>(I)V

    new-instance v2, Lr8/sub;

    invoke-direct {v2, v0, v1}, Lr8/sub;-><init>(Lr8/h53;Lr8/tub;)V

    sput-object v2, Lr8/rv;->d:Lr8/sub;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/lv;
    .locals 3

    sget-object v0, Lr8/qv;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lr8/lv;->f:Lr8/lv;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lr8/lv;->e:Lr8/lv;

    return-object p0

    :cond_2
    sget-object p0, Lr8/lv;->d:Lr8/lv;

    return-object p0

    :cond_3
    sget-object p0, Lr8/lv;->c:Lr8/lv;

    return-object p0
.end method
