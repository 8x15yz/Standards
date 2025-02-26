# XML 문서 관리 레포지토리

이 레포지토리는 XML 문서와 관련 파일들을 체계적으로 관리하기 위한 공간입니다.

## 폴더 구조 가이드라인

레포지토리의 모든 콘텐츠는 아래의 폴더 구조를 준수해야 합니다:

```
📂S-xxx
├── 📜 xxx_Feature_Catalogue.xml
├── 📂 GML Schema
│   └── 📜S-xxx.xsd
└── 📂 xxx_Portrayal_Catalogue
    ├── 📂 AreaFills
    ├── 📂 ColorProfiles
    ├── 📂 Fonts
    ├── 📂 LineStyles
    ├── 📂 Rules
    ├── 📂 Symbols
    └── 📜 portrayal_catalogue.xml
```

### 주요 구성 요소:

1. **S-xxx 폴더**: 각 문서 세트의 루트 폴더입니다. 'xxx'는 해당 문서의 식별자입니다.
2. **xxx_Feature_Catalogue.xml**: 주요 특성 카탈로그 XML 파일입니다.
3. **GML Schema 폴더**: 
   - S-xxx.xsd: GML 스키마 정의 파일을 포함합니다.
4. **xxx_Portrayal_Catalogue 폴더**: 표현 카탈로그 관련 파일들을 포함합니다.
   - **AreaFills**: 영역 채우기 정의 파일들
   - **ColorProfiles**: 색상 프로필 정의 파일들
   - **Fonts**: 폰트 관련 파일들
   - **LineStyles**: 선 스타일 정의 파일들
   - **Rules**: 규칙 정의 파일들
   - **Symbols**: 심볼 정의 파일들
   - **portrayal_catalogue.xml**: 표현 카탈로그 메인 XML 파일

## 기여 지침

1. 새로운 문서 세트를 추가할 때는 위의 폴더 구조를 엄격히 준수해주세요.
2. 파일명은 명확하고 일관성 있게 유지해주세요.
3. 커밋 메시지는 변경 내용을 명확히 설명해주세요.

## 참고사항

이 구조는 XML 문서의 체계적인 관리와 일관성 유지를 위해 설계되었습니다. 구조 변경이 필요할 경우, 관리자와 상의해주세요.
