.class public final enum Lr8/ha6;
.super Lr8/na6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "END_DATE"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/ba6;

    sget-object p0, Lr8/gnf;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {p2, p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object p0

    const-string p2, "endDate"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lr8/pa6;->f:Ljava/time/OffsetDateTime;

    return-void
.end method
